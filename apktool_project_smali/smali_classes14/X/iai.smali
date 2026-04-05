.class public final LX/iai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yg2;

.field public final synthetic A01:LX/WoS;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Yg2;LX/WoS;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/iai;->A00:LX/Yg2;

    iput-object p3, p0, LX/iai;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/iai;->A01:LX/WoS;

    iput-object p4, p0, LX/iai;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/iai;->A00:LX/Yg2;

    iget-object v2, p0, LX/iai;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/iai;->A01:LX/WoS;

    iget-object v0, p0, LX/iai;->A03:Ljava/util/List;

    invoke-static {v3, v1, v2, v0}, LX/Yg2;->A00(LX/Yg2;LX/WoS;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
