.class public final LX/3lr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3lh;

.field public static A01:LX/3no;

.field public static A02:Z

.field public static final A03:LX/3lr;

.field public static final A04:LX/Bbi;

.field public static final A05:LX/Bbi;

.field public static final A06:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3lr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3lr;->A03:LX/3lr;

    .line 7
    const/16 v1, 0x20

    .line 9
    new-instance v0, LX/9fa;

    .line 11
    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3lr;->A04:LX/Bbi;

    .line 20
    const/16 v1, 0x21

    .line 22
    new-instance v0, LX/9fa;

    .line 24
    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    .line 27
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/3lr;->A05:LX/Bbi;

    .line 33
    const/16 v1, 0x23

    .line 35
    new-instance v0, LX/9fa;

    .line 37
    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    .line 40
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/3lr;->A06:LX/Bbi;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lkotlinx/serialization/json/JsonObject;
    .locals 7

    .line 0
    sget-object v0, LX/3lr;->A05:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3oj;

    .line 8
    new-instance v2, LX/6CY;

    .line 10
    invoke-direct {v2}, LX/6CY;-><init>()V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "version"

    .line 25
    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, v4, LX/3oj;->A01:Ljava/util/LinkedList;

    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/3no;

    .line 51
    new-instance v4, LX/6CY;

    .line 53
    invoke-direct {v4}, LX/6CY;-><init>()V

    .line 56
    iget-wide v0, v5, LX/3no;->A02:J

    .line 58
    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "start_elapsed_realtime_ms"

    .line 73
    invoke-virtual {v4, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 76
    invoke-virtual {v5}, LX/3no;->A00()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "duration_ms"

    .line 94
    invoke-virtual {v4, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 97
    iget-object v0, v5, LX/3no;->A00:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq v1, v0, :cond_0

    .line 108
    const-string v0, "RED"

    .line 110
    :goto_1
    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "state"

    .line 117
    invoke-virtual {v4, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 120
    invoke-virtual {v5}, LX/3no;->A03()Z

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0hH;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "did_run"

    .line 134
    invoke-virtual {v4, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 137
    iget-object v1, v4, LX/6CY;->A00:Ljava/util/Map;

    .line 139
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 141
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 144
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const-string v0, "YELLOW"

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const-string v0, "GREEN"

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    .line 156
    invoke-direct {v1, v3}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 159
    const-string v0, "history"

    .line 161
    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 164
    iget-object v1, v2, LX/6CY;->A00:Ljava/util/Map;

    .line 166
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 168
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 171
    return-object v0
.end method
