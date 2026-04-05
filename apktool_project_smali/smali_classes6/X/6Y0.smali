.class public LX/6Y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/LCn;


# direct methods
.method public constructor <init>(LX/LCn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Y0;->A01:LX/LCn;

    invoke-interface {p1}, LX/LCn;->BFo()Z

    move-result v0

    iput-boolean v0, p0, LX/6Y0;->A00:Z

    return-void
.end method
