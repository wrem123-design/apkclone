.class public final LX/2to;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;


# instance fields
.field public final synthetic A00:LX/2ta;


# direct methods
.method public synthetic constructor <init>(LX/2ta;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2to;->A00:LX/2ta;

    .line 2
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2to;->A00:LX/2ta;

    .line 2
    invoke-static {p1, v0}, LX/2ta;->A0O(Landroid/telephony/SignalStrength;LX/2ta;)V

    .line 5
    return-void
.end method
