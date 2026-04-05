.class public final LX/5Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsz;


# instance fields
.field public final A00:LX/Pwf;


# direct methods
.method public constructor <init>(LX/Pwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Kv;->A00:LX/Pwf;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/5Kv;->A00:LX/Pwf;

    invoke-interface {v0}, LX/Pwf;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Kv;->A00:LX/Pwf;

    invoke-interface {v0, p1}, LX/Pwf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
