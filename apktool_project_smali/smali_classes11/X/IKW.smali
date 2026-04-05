.class public LX/IKW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/NKG;


# direct methods
.method public constructor <init>(LX/NKG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IKW;->A01:LX/NKG;

    invoke-interface {p1}, LX/NKG;->BdU()Z

    move-result v0

    iput-boolean v0, p0, LX/IKW;->A00:Z

    return-void
.end method
