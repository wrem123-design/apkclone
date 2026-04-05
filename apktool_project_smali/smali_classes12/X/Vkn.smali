.class public final LX/Vkn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vkn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vkn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vkn;->A00:LX/Vkn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;LX/1sq;)LX/baU;
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "bug_report_menu_and_composer_flow_id"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/baU;

    invoke-direct {v0, p2, v3, v4}, LX/baU;-><init>(LX/1G1;J)V

    return-object v0

    :cond_0
    new-instance v0, LX/baU;

    invoke-direct {v0, p2, v1, v2}, LX/baU;-><init>(LX/1G1;J)V

    return-object v0
.end method
