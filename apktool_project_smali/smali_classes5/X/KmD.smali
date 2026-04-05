.class public final LX/KmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/67f;


# direct methods
.method public constructor <init>(LX/67f;)V
    .locals 0

    iput-object p1, p0, LX/KmD;->A00:LX/67f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KmD;->A00:LX/67f;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/67f;->A0z:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/67f;->A0z:Z

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/67f;->A00(LX/67f;I)V

    :cond_0
    return-void
.end method
