.class public abstract LX/TEQ;
.super LX/cxk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/telephony/TelephonyManager;

.field public final A02:LX/Yz8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/cxk;-><init>(Landroid/content/Context;LX/Yz8;)V

    iput-object p1, p0, LX/TEQ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/TEQ;->A02:LX/Yz8;

    iput-object p2, p0, LX/TEQ;->A01:Landroid/telephony/TelephonyManager;

    return-void
.end method
