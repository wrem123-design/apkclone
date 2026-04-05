.class public final LX/ast;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public final A01:LX/EMl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, p0, LX/ast;->A01:LX/EMl;

    return-void
.end method
