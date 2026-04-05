.class public final LX/6c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A01:LX/6c4;

.field public static final A02:LX/6c4;

.field public static final A03:LX/6c4;

.field public static final A04:LX/6c4;

.field public static final A05:LX/6c4;

.field public static final A06:LX/6c4;

.field public static final A07:LX/6c4;

.field public static final A08:LX/6c4;

.field public static final A09:LX/6c4;

.field public static final A0A:LX/6c4;

.field public static final A0B:LX/6c4;

.field public static final A0C:LX/6c4;

.field public static final A0D:LX/6c4;

.field public static final A0E:LX/6c4;

.field public static final A0F:LX/6c4;

.field public static final A0G:LX/6c4;

.field public static final A0H:LX/6c4;

.field public static final A0I:LX/6c4;

.field public static final A0J:Ljava/util/List;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x64

    new-instance v1, LX/6c4;

    invoke-direct {v1, v0}, LX/6c4;-><init>(I)V

    sput-object v1, LX/6c4;->A0F:LX/6c4;

    const/16 v0, 0xc8

    new-instance v2, LX/6c4;

    invoke-direct {v2, v0}, LX/6c4;-><init>(I)V

    sput-object v2, LX/6c4;->A0G:LX/6c4;

    const/16 v0, 0x12c

    new-instance v3, LX/6c4;

    invoke-direct {v3, v0}, LX/6c4;-><init>(I)V

    sput-object v3, LX/6c4;->A08:LX/6c4;

    const/16 v0, 0x190

    new-instance v4, LX/6c4;

    invoke-direct {v4, v0}, LX/6c4;-><init>(I)V

    sput-object v4, LX/6c4;->A09:LX/6c4;

    const/16 v0, 0x1f4

    new-instance v5, LX/6c4;

    invoke-direct {v5, v0}, LX/6c4;-><init>(I)V

    sput-object v5, LX/6c4;->A0H:LX/6c4;

    const/16 v0, 0x258

    new-instance v6, LX/6c4;

    invoke-direct {v6, v0}, LX/6c4;-><init>(I)V

    sput-object v6, LX/6c4;->A0A:LX/6c4;

    const/16 v0, 0x2bc

    new-instance v7, LX/6c4;

    invoke-direct {v7, v0}, LX/6c4;-><init>(I)V

    sput-object v7, LX/6c4;->A0B:LX/6c4;

    const/16 v0, 0x320

    new-instance v8, LX/6c4;

    invoke-direct {v8, v0}, LX/6c4;-><init>(I)V

    sput-object v8, LX/6c4;->A0I:LX/6c4;

    const/16 v0, 0x384

    new-instance v9, LX/6c4;

    invoke-direct {v9, v0}, LX/6c4;-><init>(I)V

    sput-object v9, LX/6c4;->A0C:LX/6c4;

    sput-object v1, LX/6c4;->A0E:LX/6c4;

    sput-object v2, LX/6c4;->A0D:LX/6c4;

    sput-object v3, LX/6c4;->A04:LX/6c4;

    sput-object v4, LX/6c4;->A06:LX/6c4;

    sput-object v5, LX/6c4;->A05:LX/6c4;

    sput-object v6, LX/6c4;->A07:LX/6c4;

    sput-object v7, LX/6c4;->A02:LX/6c4;

    sput-object v8, LX/6c4;->A03:LX/6c4;

    sput-object v9, LX/6c4;->A01:LX/6c4;

    filled-new-array/range {v1 .. v9}, [LX/6c4;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6c4;->A0J:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6c4;->A00:I

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ABe;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/6c4;

    iget v1, p0, LX/6c4;->A00:I

    iget v0, p1, LX/6c4;->A00:I

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6c4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6c4;->A00:I

    check-cast p1, LX/6c4;

    iget v0, p1, LX/6c4;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/6c4;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FontWeight(weight="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6c4;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
