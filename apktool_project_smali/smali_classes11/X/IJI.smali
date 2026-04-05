.class public LX/IJI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/NIx;


# direct methods
.method public constructor <init>(LX/NIx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IJI;->A01:LX/NIx;

    invoke-interface {p1}, LX/NIx;->B3a()Z

    move-result v0

    iput-boolean v0, p0, LX/IJI;->A00:Z

    return-void
.end method
