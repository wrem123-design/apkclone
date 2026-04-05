.class public final LX/Orm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUi;


# direct methods
.method public constructor <init>(LX/GUi;)V
    .locals 0

    iput-object p1, p0, LX/Orm;->A00:LX/GUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Orm;->A00:LX/GUi;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GUi;->A04(LX/GUi;Z)V

    return-void
.end method
