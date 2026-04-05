.class public abstract LX/1vt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "com.facebook.wearable.system.data_tethered"

    .line 2
    const-string v0, "com.oculus.extrapermissions.SPATIAL_DATA_PERMISSION_RESULT"

    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/1vt;->A01:Ljava/util/Set;

    .line 14
    const/16 v0, 0x22

    .line 16
    new-instance v1, LX/9fj;

    .line 18
    invoke-direct {v1, v0}, LX/9fj;-><init>(I)V

    .line 21
    const-string v0, "android.intent.action."

    .line 23
    new-instance v3, LX/1vv;

    .line 25
    invoke-direct {v3, v0, v1}, LX/1vv;-><init>(Ljava/lang/String;LX/LEL;)V

    .line 28
    const/16 v0, 0x23

    .line 30
    new-instance v1, LX/9fj;

    .line 32
    invoke-direct {v1, v0}, LX/9fj;-><init>(I)V

    .line 35
    const-string v0, "android.app.action."

    .line 37
    new-instance v4, LX/1vv;

    .line 39
    invoke-direct {v4, v0, v1}, LX/1vv;-><init>(Ljava/lang/String;LX/LEL;)V

    .line 42
    const/16 v0, 0x24

    .line 44
    new-instance v1, LX/9fj;

    .line 46
    invoke-direct {v1, v0}, LX/9fj;-><init>(I)V

    .line 49
    const-string v0, "com.android.server."

    .line 51
    new-instance v5, LX/1vv;

    .line 53
    invoke-direct {v5, v0, v1}, LX/1vv;-><init>(Ljava/lang/String;LX/LEL;)V

    .line 56
    const/16 v0, 0x25

    .line 58
    new-instance v1, LX/9fj;

    .line 60
    invoke-direct {v1, v0}, LX/9fj;-><init>(I)V

    .line 63
    const-string v0, "android.bluetooth."

    .line 65
    new-instance v6, LX/1vv;

    .line 67
    invoke-direct {v6, v0, v1}, LX/1vv;-><init>(Ljava/lang/String;LX/LEL;)V

    .line 70
    const/16 v0, 0x26

    .line 72
    new-instance v1, LX/9fj;

    .line 74
    invoke-direct {v1, v0}, LX/9fj;-><init>(I)V

    .line 77
    const-string v0, "com.android."

    .line 79
    new-instance v7, LX/1vv;

    .line 81
    invoke-direct {v7, v0, v1}, LX/1vv;-><init>(Ljava/lang/String;LX/LEL;)V

    .line 84
    const/16 v0, 0x27

    .line 86
    new-instance v1, LX/9fj;

    .line 88
    invoke-direct {v1, v0}, LX/9fj;-><init>(I)V

    .line 91
    const-string v0, "android."

    .line 93
    new-instance v8, LX/1vv;

    .line 95
    invoke-direct {v8, v0, v1}, LX/1vv;-><init>(Ljava/lang/String;LX/LEL;)V

    .line 98
    const/16 v0, 0x28

    .line 100
    new-instance v1, LX/9fj;

    .line 102
    invoke-direct {v1, v0}, LX/9fj;-><init>(I)V

    .line 105
    const-string v0, "com.oculus."

    .line 107
    new-instance v9, LX/1vv;

    .line 109
    invoke-direct {v9, v0, v1}, LX/1vv;-><init>(Ljava/lang/String;LX/LEL;)V

    .line 112
    const/16 v1, 0x29

    .line 114
    new-instance v0, LX/9fj;

    .line 116
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 119
    const-string v2, ""

    .line 121
    new-instance v10, LX/1vv;

    .line 123
    invoke-direct {v10, v2, v0}, LX/1vv;-><init>(Ljava/lang/String;LX/LEL;)V

    .line 126
    const/16 v1, 0x2a

    .line 128
    new-instance v0, LX/9fj;

    .line 130
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 133
    new-instance v11, LX/1vv;

    .line 135
    invoke-direct {v11, v2, v0}, LX/1vv;-><init>(Ljava/lang/String;LX/LEL;)V

    .line 138
    filled-new-array/range {v3 .. v11}, [LX/1vv;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/1vt;->A00:Ljava/util/List;

    .line 148
    return-void
.end method
