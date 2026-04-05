.class public final LX/KpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3GU;

.field public final synthetic A01:LX/3GT;


# direct methods
.method public constructor <init>(LX/3GU;LX/3GT;)V
    .locals 0

    iput-object p2, p0, LX/KpD;->A01:LX/3GT;

    iput-object p1, p0, LX/KpD;->A00:LX/3GU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KpD;->A01:LX/3GT;

    const-string v1, "FXServiceCache"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3GT;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
