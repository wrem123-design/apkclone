.class public final LX/6iH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bom;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6iH;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final DIG()LX/8aV;
    .locals 1

    iget-object v0, p0, LX/6iH;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    return-object v0
.end method
