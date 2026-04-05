.class public final LX/Fww;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fww;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fww;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fww;->A00:LX/Fww;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 4

    const-string v0, "User is disabled from Agent Picker but has attempted access"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    const-string v0, "entry_point"

    invoke-static {v0, p2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x35632a53

    const-string v0, "ineligible_access"

    invoke-static {v0, v3, v2, v1}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Hg7;

    invoke-direct {v2, p0, p1}, LX/Hg7;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Hg9;

    invoke-direct {v2, p0, p1}, LX/Hg9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
