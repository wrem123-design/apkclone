.class public LX/9ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/A40;


# direct methods
.method public constructor <init>(LX/A40;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ja;->A01:LX/A40;

    invoke-interface {p1}, LX/A40;->CX4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ja;->A00:Ljava/lang/String;

    return-void
.end method
