.class public final LX/MRf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/business/Address;

.field public A01:Lcom/instagram/model/business/PublicPhoneContact;

.field public A02:LX/2aj;

.field public A03:LX/2aj;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/business/BusinessInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/MRf;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/MRf;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/MRf;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, p0, LX/MRf;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/MRf;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/MRf;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    iput-object v0, p0, LX/MRf;->A00:Lcom/instagram/model/business/Address;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0M:Ljava/util/List;

    iput-object v0, p0, LX/MRf;->A0M:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/MRf;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/MRf;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/MRf;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/MRf;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/MRf;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/MRf;->A08:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    iput-boolean v0, p0, LX/MRf;->A0N:Z

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/MRf;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/MRf;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/MRf;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/MRf;->A0F:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    iput-boolean v0, p0, LX/MRf;->A0Q:Z

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    iput-boolean v0, p0, LX/MRf;->A0S:Z

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    iput-boolean v0, p0, LX/MRf;->A0R:Z

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    iput-boolean v0, p0, LX/MRf;->A0O:Z

    iget-boolean v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    iput-boolean v0, p0, LX/MRf;->A0P:Z

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2aj;

    iput-object v0, p0, LX/MRf;->A02:LX/2aj;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A03:LX/2aj;

    iput-object v0, p0, LX/MRf;->A03:LX/2aj;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/MRf;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/MRf;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/MRf;->A0H:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;
    .locals 2

    new-instance v1, LX/MRf;

    invoke-direct {v1, p0}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-boolean p1, v1, LX/MRf;->A0S:Z

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    return-object v0
.end method
