.class public final LX/20e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/LmD;


# direct methods
.method public constructor <init>(LX/LmD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20e;->A01:LX/LmD;

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {p1, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    iput-boolean v0, p0, LX/20e;->A00:Z

    return-void
.end method
