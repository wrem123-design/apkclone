.class public final LX/ass;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/EMl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, p0, LX/ass;->A01:LX/EMl;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ass;->A00:Z

    return-void
.end method
