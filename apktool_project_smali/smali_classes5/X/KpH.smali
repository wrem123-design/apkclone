.class public final LX/KpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7MW;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/7MW;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/KpH;->A00:LX/7MW;

    iput-object p2, p0, LX/KpH;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KpH;->A00:LX/7MW;

    iget-object v0, p0, LX/KpH;->A01:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/7MW;->A01(LX/7MW;Ljava/lang/Throwable;)V

    return-void
.end method
