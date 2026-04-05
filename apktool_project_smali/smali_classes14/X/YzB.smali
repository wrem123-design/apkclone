.class public final LX/YzB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZBE;

.field public static final A01:LX/Z4A;

.field public static final A02:LX/WhN;

.field public static final A03:LX/YzB;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/YzB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YzB;->A03:LX/YzB;

    new-instance v0, LX/WhN;

    invoke-direct {v0}, LX/WhN;-><init>()V

    sput-object v0, LX/YzB;->A02:LX/WhN;

    sget-object v3, LX/SzV;->A0L:LX/SzV;

    sget-object v2, LX/SzV;->A0I:LX/SzV;

    sget-object v1, LX/SzV;->A0Y:LX/SzV;

    sget-object v0, LX/SzV;->A0i:LX/SzV;

    filled-new-array {v3, v2, v1, v0}, [LX/SzV;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/YzB;->A05:Ljava/util/Set;

    const-string v2, "CONTACT_AUTOFILL"

    const-string v1, "PAYMENT_AUTOFILL"

    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/YzB;->A04:Ljava/util/Set;

    new-instance v0, LX/ZBE;

    invoke-direct {v0}, LX/ZBE;-><init>()V

    sput-object v0, LX/YzB;->A00:LX/ZBE;

    new-instance v0, LX/Z4A;

    invoke-direct {v0}, LX/Z4A;-><init>()V

    sput-object v0, LX/YzB;->A01:LX/Z4A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    invoke-static {p0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    move-object v0, p1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, LX/bfy;

    invoke-direct {v1, p2, v0}, LX/bfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, v2, LX/3aq;->A0H:Z

    const-string v0, "separate_process"

    invoke-virtual {v2, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p0}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v0

    iget-object v0, v0, LX/19Y;->A01:LX/2iM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, p2, p1}, LX/2iM;->A02(LX/LvA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
