.class public abstract LX/WeA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/util/Map;

.field public static final A05:LX/WeA;

.field public static final A06:LX/WeA;

.field public static final A07:LX/WeA;

.field public static final A08:LX/WeA;

.field public static final A09:LX/WeA;

.field public static final A0A:LX/WeA;

.field public static final A0B:LX/WeA;

.field public static final A0C:LX/WeA;

.field public static final A0D:LX/WeA;


# instance fields
.field public final A00:I

.field public final A01:LX/PBY;

.field public final A02:LX/PFm;

.field public final A03:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/WeA;->A04:Ljava/util/Map;

    sget-object v11, LX/PFm;->A02:LX/PFm;

    sget-object v2, LX/PBY;->A02:LX/PBY;

    const/4 v0, 0x1

    new-instance v10, LX/OPv;

    invoke-direct {v10, v2, v11, v0}, LX/OPv;-><init>(LX/PBY;LX/PFm;I)V

    sput-object v10, LX/WeA;->A06:LX/WeA;

    const/4 v0, 0x2

    new-instance v9, LX/OPv;

    invoke-direct {v9, v2, v11, v0}, LX/OPv;-><init>(LX/PBY;LX/PFm;I)V

    sput-object v9, LX/WeA;->A08:LX/WeA;

    sget-object v1, LX/PBY;->A01:LX/PBY;

    invoke-static {v2, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, LX/OPv;

    invoke-direct {v8, v2, v11, v0}, LX/OPv;-><init>(LX/PBY;LX/PFm;Ljava/util/EnumSet;)V

    sput-object v8, LX/WeA;->A05:LX/WeA;

    invoke-static {v2, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, LX/OPv;

    invoke-direct {v7, v11, v0}, LX/OPv;-><init>(LX/PFm;Ljava/util/EnumSet;)V

    sput-object v7, LX/WeA;->A0B:LX/WeA;

    const/4 v0, 0x5

    new-instance v6, LX/OPv;

    invoke-direct {v6, v2, v11, v0}, LX/OPv;-><init>(LX/PBY;LX/PFm;I)V

    sput-object v6, LX/WeA;->A09:LX/WeA;

    const/4 v0, 0x6

    new-instance v5, LX/OPv;

    invoke-direct {v5, v2, v11, v0}, LX/OPv;-><init>(LX/PBY;LX/PFm;I)V

    sput-object v5, LX/WeA;->A0A:LX/WeA;

    const/4 v0, 0x7

    new-instance v4, LX/OPv;

    invoke-direct {v4, v2, v11, v0}, LX/OPv;-><init>(LX/PBY;LX/PFm;I)V

    sput-object v4, LX/WeA;->A07:LX/WeA;

    const/16 v0, 0x8

    new-instance v3, LX/OPv;

    invoke-direct {v3, v1, v11, v0}, LX/OPv;-><init>(LX/PBY;LX/PFm;I)V

    sput-object v3, LX/WeA;->A0D:LX/WeA;

    const/16 v0, 0x9

    new-instance v2, LX/OPv;

    invoke-direct {v2, v1, v11, v0}, LX/OPv;-><init>(LX/PBY;LX/PFm;I)V

    sput-object v2, LX/WeA;->A0C:LX/WeA;

    sget-object v1, LX/WeA;->A04:Ljava/util/Map;

    iget v0, v10, LX/WeA;->A00:I

    invoke-static {v10, v1, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/WeA;->A04:Ljava/util/Map;

    iget v0, v9, LX/WeA;->A00:I

    invoke-static {v9, v1, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/WeA;->A04:Ljava/util/Map;

    iget v0, v8, LX/WeA;->A00:I

    invoke-static {v8, v1, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/WeA;->A04:Ljava/util/Map;

    iget v0, v7, LX/WeA;->A00:I

    invoke-static {v7, v1, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/WeA;->A04:Ljava/util/Map;

    iget v0, v6, LX/WeA;->A00:I

    invoke-static {v6, v1, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/WeA;->A04:Ljava/util/Map;

    iget v0, v5, LX/WeA;->A00:I

    invoke-static {v5, v1, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/WeA;->A04:Ljava/util/Map;

    iget v0, v4, LX/WeA;->A00:I

    invoke-static {v4, v1, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/WeA;->A04:Ljava/util/Map;

    iget v0, v3, LX/WeA;->A00:I

    invoke-static {v3, v1, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/WeA;->A04:Ljava/util/Map;

    iget v0, v2, LX/WeA;->A00:I

    invoke-static {v2, v1, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(LX/PBY;LX/PFm;Ljava/util/EnumSet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/WeA;->A02:LX/PFm;

    iput p4, p0, LX/WeA;->A00:I

    iput-object p3, p0, LX/WeA;->A03:Ljava/util/EnumSet;

    iput-object p1, p0, LX/WeA;->A01:LX/PBY;

    return-void
.end method

.method public static A00(LX/PFm;I)LX/WeA;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/WeA;->A04:Ljava/util/Map;

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unknown ASN.1 tag \'%s:%s\' found (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ja4;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/WeA;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WeA;

    iget v0, v1, LX/WeA;->A00:I

    if-ne v0, p1, :cond_2

    iget-object v0, v1, LX/WeA;->A02:LX/PFm;

    if-ne p0, v0, :cond_2

    return-object v1

    :cond_3
    sget-object v1, LX/PBY;->A02:LX/PBY;

    sget-object v0, LX/PBY;->A01:LX/PBY;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, LX/OPv;

    invoke-direct {v1, p0, v0, p1}, LX/OPv;-><init>(LX/PFm;Ljava/util/EnumSet;I)V

    return-object v1
.end method


# virtual methods
.method public final A01(LX/Ugu;)LX/QsZ;
    .locals 1

    instance-of v0, p0, LX/OPv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OPv;

    iget v0, v0, LX/OPv;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/OPE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/QsZ;->A00:LX/Ugu;

    return-object v0

    :pswitch_0
    new-instance v0, LX/OPI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/QsZ;->A00:LX/Ugu;

    return-object v0

    :pswitch_1
    new-instance v0, LX/OPJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/QsZ;->A00:LX/Ugu;

    return-object v0

    :pswitch_2
    new-instance v0, LX/OPa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/QsZ;->A00:LX/Ugu;

    return-object v0

    :pswitch_3
    new-instance v0, LX/OPn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/QsZ;->A00:LX/Ugu;

    return-object v0

    :pswitch_4
    new-instance v0, LX/OPo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/QsZ;->A00:LX/Ugu;

    return-object v0

    :pswitch_5
    new-instance v0, LX/OPc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/QsZ;->A00:LX/Ugu;

    return-object v0

    :pswitch_6
    new-instance v0, LX/OPi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/QsZ;->A00:LX/Ugu;

    return-object v0

    :pswitch_7
    new-instance v0, LX/OPZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/QsZ;->A00:LX/Ugu;

    return-object v0

    :pswitch_8
    new-instance v0, LX/OPG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/QsZ;->A00:LX/Ugu;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OPu;

    iget-object v0, v0, LX/OPu;->A00:LX/WeA;

    invoke-virtual {v0, p1}, LX/WeA;->A01(LX/Ugu;)LX/QsZ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A02(LX/PBY;)LX/WeA;
    .locals 6

    move-object v2, p0

    iget-object v0, p0, LX/WeA;->A01:LX/PBY;

    move-object v1, p1

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v4, p0, LX/WeA;->A03:Ljava/util/EnumSet;

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/WeA;->A02:LX/PFm;

    iget v5, p0, LX/WeA;->A00:I

    new-instance v0, LX/OPu;

    invoke-direct/range {v0 .. v5}, LX/OPu;-><init>(LX/PBY;LX/WeA;LX/PFm;Ljava/util/EnumSet;I)V

    return-object v0

    :cond_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The ASN.1 tag %s does not support encoding as %s"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/WeA;

    iget v1, p0, LX/WeA;->A00:I

    iget v0, p1, LX/WeA;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/WeA;->A02:LX/PFm;

    iget-object v0, p1, LX/WeA;->A02:LX/PFm;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/WeA;->A01:LX/PBY;

    iget-object v0, p1, LX/WeA;->A01:LX/PBY;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/WeA;->A02:LX/PFm;

    iget v0, p0, LX/WeA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/WeA;->A01:LX/PBY;

    invoke-static {v2, v1, v0}, LX/354;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ASN1Tag["

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/WeA;->A02:LX/PFm;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/WeA;->A01:LX/PBY;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/WeA;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
