.class public final LX/YkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qm5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qm5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/YkG;->A00:LX/Qm5;

    iput-object p2, p0, LX/YkG;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/YkG;->A00:LX/Qm5;

    invoke-virtual {v0}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v2

    iget-object v1, p0, LX/YkG;->A01:Ljava/lang/String;

    sget-object v0, LX/6Po;->A05:LX/6Po;

    invoke-virtual {v2, v0, v1}, LX/88y;->A0q(LX/6Po;Ljava/lang/String;)V

    return-void
.end method
