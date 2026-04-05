.class public final enum LX/0jd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/0jd;

.field public static final Companion:LX/0jb;

.field public static final enum ON_ANY:LX/0jd;

.field public static final enum ON_CREATE:LX/0jd;

.field public static final enum ON_DESTROY:LX/0jd;

.field public static final enum ON_PAUSE:LX/0jd;

.field public static final enum ON_RESUME:LX/0jd;

.field public static final enum ON_START:LX/0jd;

.field public static final enum ON_STOP:LX/0jd;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "ON_CREATE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/0jd;

    .line 5
    invoke-direct {v2, v1, v0}, LX/0jd;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v2, LX/0jd;->ON_CREATE:LX/0jd;

    .line 10
    const-string v1, "ON_START"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/0jd;

    .line 15
    invoke-direct {v3, v1, v0}, LX/0jd;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/0jd;->ON_START:LX/0jd;

    .line 20
    const-string v1, "ON_RESUME"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/0jd;

    .line 25
    invoke-direct {v4, v1, v0}, LX/0jd;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/0jd;->ON_RESUME:LX/0jd;

    .line 30
    const-string v1, "ON_PAUSE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/0jd;

    .line 35
    invoke-direct {v5, v1, v0}, LX/0jd;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/0jd;->ON_PAUSE:LX/0jd;

    .line 40
    const-string v1, "ON_STOP"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/0jd;

    .line 45
    invoke-direct {v6, v1, v0}, LX/0jd;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v6, LX/0jd;->ON_STOP:LX/0jd;

    .line 50
    const-string v1, "ON_DESTROY"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/0jd;

    .line 55
    invoke-direct {v7, v1, v0}, LX/0jd;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v7, LX/0jd;->ON_DESTROY:LX/0jd;

    .line 60
    const-string v1, "ON_ANY"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/0jd;

    .line 65
    invoke-direct {v8, v1, v0}, LX/0jd;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v8, LX/0jd;->ON_ANY:LX/0jd;

    .line 70
    filled-new-array/range {v2 .. v8}, [LX/0jd;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/0jd;->$VALUES:[LX/0jd;

    .line 76
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/0jd;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    new-instance v0, LX/0jb;

    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    sput-object v0, LX/0jd;->Companion:LX/0jb;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jd;
    .locals 1

    .line 0
    const-class v0, LX/0jd;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jd;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0jd;
    .locals 1

    .line 0
    sget-object v0, LX/0jd;->$VALUES:[LX/0jd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0jd;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()LX/0jf;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 9
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 12
    throw v1

    .line 13
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " has no target state"

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :pswitch_1
    sget-object v0, LX/0jf;->A03:LX/0jf;

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    sget-object v0, LX/0jf;->A05:LX/0jf;

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    sget-object v0, LX/0jf;->A06:LX/0jf;

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    sget-object v0, LX/0jf;->A02:LX/0jf;

    .line 47
    return-object v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
