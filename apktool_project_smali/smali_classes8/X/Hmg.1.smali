.class public final LX/Hmg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/FJJ;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, LX/Hmg;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Hmg;->A04:Ljava/util/Set;

    sget-object v0, LX/FJJ;->A05:LX/FJJ;

    iput-object v0, p0, LX/Hmg;->A01:LX/FJJ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hmg;->A05:Z

    return-void
.end method
