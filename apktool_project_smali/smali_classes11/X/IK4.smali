.class public LX/IK4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/NJh;


# direct methods
.method public constructor <init>(LX/NJh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IK4;->A01:LX/NJh;

    invoke-interface {p1}, LX/NJh;->Cr5()Z

    move-result v0

    iput-boolean v0, p0, LX/IK4;->A00:Z

    return-void
.end method
