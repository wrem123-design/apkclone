.class public final synthetic LX/2ID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbq;


# instance fields
.field public final synthetic A00:LX/LDh;


# direct methods
.method public synthetic constructor <init>(LX/LDh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ID;->A00:LX/LDh;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/2ID;->A00:LX/LDh;

    invoke-interface {v0, p1}, LX/LDh;->test(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
