.class public final enum LX/H9S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/H9S;

.field public static final enum A02:LX/H9S;

.field public static final enum A03:LX/H9S;

.field public static final enum A04:LX/H9S;

.field public static final enum A05:LX/H9S;

.field public static final enum A06:LX/H9S;

.field public static final enum A07:LX/H9S;

.field public static final enum A08:LX/H9S;

.field public static final enum A09:LX/H9S;

.field public static final enum A0A:LX/H9S;

.field public static final enum A0B:LX/H9S;

.field public static final enum A0C:LX/H9S;

.field public static final enum A0D:LX/H9S;

.field public static final enum A0E:LX/H9S;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "TEXT"

    const/4 v0, 0x0

    new-instance v2, LX/H9S;

    invoke-direct {v2, v1, v0}, LX/H9S;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/H9S;->A0C:LX/H9S;

    const-string v1, "NUMBER"

    const/4 v0, 0x1

    new-instance v3, LX/H9S;

    invoke-direct {v3, v1, v0}, LX/H9S;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/H9S;->A08:LX/H9S;

    const-string v1, "EMAIL"

    const/4 v0, 0x2

    new-instance v4, LX/H9S;

    invoke-direct {v4, v1, v0}, LX/H9S;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/H9S;->A07:LX/H9S;

    const-string v1, "PHONE"

    const/4 v0, 0x3

    new-instance v5, LX/H9S;

    invoke-direct {v5, v1, v0}, LX/H9S;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/H9S;->A0B:LX/H9S;

    const-string v1, "PASSWORD"

    const/4 v0, 0x4

    new-instance v6, LX/H9S;

    invoke-direct {v6, v1, v0}, LX/H9S;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/H9S;->A0A:LX/H9S;

    const-string v1, "PASSCODE"

    const/4 v0, 0x5

    new-instance v7, LX/H9S;

    invoke-direct {v7, v1, v0}, LX/H9S;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/H9S;->A09:LX/H9S;

    const-string v1, "AMOUNT"

    const/4 v0, 0x6

    new-instance v8, LX/H9S;

    invoke-direct {v8, v1, v0}, LX/H9S;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/H9S;->A02:LX/H9S;

    const-string v1, "DATE"

    const/4 v0, 0x7

    new-instance v9, LX/H9S;

    invoke-direct {v9, v1, v0}, LX/H9S;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/H9S;->A06:LX/H9S;

    const-string v1, "CAP_WORDS"

    const/16 v0, 0x8

    new-instance v10, LX/H9S;

    invoke-direct {v10, v1, v0}, LX/H9S;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/H9S;->A05:LX/H9S;

    const-string v1, "CAP_SENTENCES"

    const/16 v0, 0x9

    new-instance v11, LX/H9S;

    invoke-direct {v11, v1, v0}, LX/H9S;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/H9S;->A04:LX/H9S;

    const-string v1, "CAP_LETTERS"

    const/16 v0, 0xa

    new-instance v12, LX/H9S;

    invoke-direct {v12, v1, v0}, LX/H9S;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/H9S;->A03:LX/H9S;

    const-string v1, "TEXT_NO_SUGGESTIONS"

    const/16 v0, 0xb

    new-instance v13, LX/H9S;

    invoke-direct {v13, v1, v0}, LX/H9S;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/H9S;->A0D:LX/H9S;

    const-string v1, "URL"

    const/16 v0, 0xc

    new-instance v14, LX/H9S;

    invoke-direct {v14, v1, v0}, LX/H9S;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/H9S;->A0E:LX/H9S;

    filled-new-array/range {v2 .. v14}, [LX/H9S;

    move-result-object v0

    sput-object v0, LX/H9S;->A01:[LX/H9S;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/H9S;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/H9S;
    .locals 1

    const-class v0, LX/H9S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H9S;

    return-object v0
.end method

.method public static values()[LX/H9S;
    .locals 1

    sget-object v0, LX/H9S;->A01:[LX/H9S;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H9S;

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x11

    return v0

    :pswitch_1
    const v0, 0xa0001

    return v0

    :pswitch_2
    const v0, 0x21001

    return v0

    :pswitch_3
    const v0, 0x2c001

    return v0

    :pswitch_4
    const v0, 0x22001

    return v0

    :pswitch_5
    const/16 v0, 0x14

    return v0

    :pswitch_6
    const/16 v0, 0x3002

    return v0

    :pswitch_7
    const/16 v0, 0x12

    return v0

    :pswitch_8
    const/16 v0, 0x81

    return v0

    :pswitch_9
    const/4 v0, 0x3

    return v0

    :pswitch_a
    const/16 v0, 0x21

    return v0

    :pswitch_b
    const/4 v0, 0x2

    return v0

    :pswitch_c
    const v0, 0x20001

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
