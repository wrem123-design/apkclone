.class public final LX/HrK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/HrK;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/KXe;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HrK;->A02:Ljava/util/List;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/HrK;->A00:Ljava/lang/Integer;

    new-instance v1, LX/KXe;

    invoke-direct {v1, p0}, LX/KXe;-><init>(LX/HrK;)V

    iput-object v1, p0, LX/HrK;->A01:LX/KXe;

    sget-object v0, LX/3vv;->A0G:LX/3vu;

    invoke-static {v1}, LX/3vu;->A01(LX/BaP;)V

    iget-object v1, p0, LX/HrK;->A01:LX/KXe;

    invoke-virtual {v0}, LX/3vu;->A02()LX/3vv;

    move-result-object v0

    invoke-virtual {v0}, LX/3vv;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KXe;->onConnectionChanged(Landroid/net/NetworkInfo;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurrentNetwork: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HrK;->A00:Ljava/lang/Integer;

    return-object v0
.end method
