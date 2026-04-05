.class public final LX/dbB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/bcH;


# instance fields
.field public final A00:LX/RL5;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/XFM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bcH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dbB;->A06:LX/bcH;

    return-void
.end method

.method public constructor <init>(LX/RL5;LX/SJt;LX/XFM;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/dbB;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/dbB;->A00:LX/RL5;

    iput-object p3, p0, LX/dbB;->A05:LX/XFM;

    iget-object v0, p2, LX/SJt;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/dbB;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/SJt;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/dbB;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/SJt;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/dbB;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v0, p0, LX/dbB;->A05:LX/XFM;

    iget-boolean v0, v0, LX/XFM;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/dbB;->A00:LX/RL5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x4d2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
