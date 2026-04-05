.class public final LX/LqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EKy;


# direct methods
.method public constructor <init>(LX/EKy;)V
    .locals 0

    iput-object p1, p0, LX/LqH;->A00:LX/EKy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LqH;->A00:LX/EKy;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/EKy;->A01(LX/EKy;Z)V

    return-void
.end method
