.class public final LX/LVj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A09:LX/9ui;

.field public final A0A:LX/Pwd;

.field public final A0B:LX/neW;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/IsD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/IsD;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/LVj;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/IsD;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/LVj;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/IsD;->A0J:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown_type"

    :cond_0
    iput-object v0, p0, LX/LVj;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/IsD;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/LVj;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/IsD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/LVj;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/IsD;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/LVj;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/IsD;->A0E:Ljava/lang/Integer;

    iput-object v0, p0, LX/LVj;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/IsD;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/LVj;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/IsD;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/LVj;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/IsD;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/LVj;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/IsD;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/LVj;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/IsD;->A0D:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/LVj;->A0D:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/IsD;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/LVj;->A0F:Ljava/lang/String;

    iget-boolean v0, p1, LX/IsD;->A0M:Z

    iput-boolean v0, p0, LX/LVj;->A0M:Z

    iget-object v0, p1, LX/IsD;->A0A:LX/Pwd;

    iput-object v0, p0, LX/LVj;->A0A:LX/Pwd;

    iget-wide v0, p1, LX/IsD;->A00:J

    iput-wide v0, p0, LX/LVj;->A00:J

    iget-object v0, p1, LX/IsD;->A0B:LX/neW;

    iput-object v0, p0, LX/LVj;->A0B:LX/neW;

    iget-object v0, p1, LX/IsD;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/LVj;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/IsD;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/LVj;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, p0, LX/LVj;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-wide v0, p1, LX/IsD;->A01:J

    iput-wide v0, p0, LX/LVj;->A01:J

    iget-object v0, p1, LX/IsD;->A09:LX/9ui;

    iput-object v0, p0, LX/LVj;->A09:LX/9ui;

    iget-object v0, p1, LX/IsD;->A0C:Ljava/lang/Boolean;

    iput-object v0, p0, LX/LVj;->A0C:Ljava/lang/Boolean;

    return-void
.end method
