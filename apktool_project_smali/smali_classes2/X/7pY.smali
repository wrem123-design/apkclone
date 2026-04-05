.class public final LX/7pY;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;


# instance fields
.field public final synthetic A00:LX/2ta;


# direct methods
.method public synthetic constructor <init>(LX/2ta;)V
    .locals 0

    iput-object p1, p0, LX/7pY;->A00:LX/2ta;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    iget-object v0, p0, LX/7pY;->A00:LX/2ta;

    invoke-static {p1, v0}, LX/2ta;->A0N(Landroid/telephony/ServiceState;LX/2ta;)V

    return-void
.end method
