.class public final LX/0c6;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$CellInfoListener;


# instance fields
.field public final synthetic A00:LX/2ta;


# direct methods
.method public synthetic constructor <init>(LX/2ta;)V
    .locals 0

    iput-object p1, p0, LX/0c6;->A00:LX/2ta;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0c6;->A00:LX/2ta;

    invoke-static {v0, p1}, LX/2ta;->A0W(LX/2ta;Ljava/util/List;)V

    return-void
.end method
