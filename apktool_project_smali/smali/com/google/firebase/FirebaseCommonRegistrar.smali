.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-class v0, LX/6ec;

    .line 7
    invoke-static {v0}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    .line 10
    move-result-object v3

    .line 11
    const-class v1, LX/Zvq;

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v0, LX/6dx;

    .line 17
    invoke-direct {v0, v1, v6, v5}, LX/6dx;-><init>(Ljava/lang/Class;II)V

    .line 20
    invoke-virtual {v3, v0}, LX/6cc;->A02(LX/6dx;)V

    .line 23
    sget-object v0, LX/6ep;->A00:LX/6ep;

    .line 25
    invoke-virtual {v3, v0}, LX/6cc;->A01(LX/mab;)V

    .line 28
    invoke-virtual {v3}, LX/6cc;->A00()LX/6ao;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v0, LX/6eq;

    .line 37
    invoke-static {v0}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    .line 40
    move-result-object v4

    .line 41
    const-class v3, Landroid/content/Context;

    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/6dx;

    .line 46
    invoke-direct {v0, v3, v1, v5}, LX/6dx;-><init>(Ljava/lang/Class;II)V

    .line 49
    invoke-virtual {v4, v0}, LX/6cc;->A02(LX/6dx;)V

    .line 52
    const-class v1, LX/6es;

    .line 54
    new-instance v0, LX/6dx;

    .line 56
    invoke-direct {v0, v1, v6, v5}, LX/6dx;-><init>(Ljava/lang/Class;II)V

    .line 59
    invoke-virtual {v4, v0}, LX/6cc;->A02(LX/6dx;)V

    .line 62
    sget-object v0, LX/6et;->A00:LX/6et;

    .line 64
    invoke-virtual {v4, v0}, LX/6cc;->A01(LX/mab;)V

    .line 67
    invoke-virtual {v4}, LX/6cc;->A00()LX/6ao;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "fire-android"

    .line 82
    invoke-static {v0, v1}, LX/6ej;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6ao;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v1, "fire-core"

    .line 91
    const-string v0, "19.5.0"

    .line 93
    invoke-static {v1, v0}, LX/6ej;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6ao;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 102
    const/16 v0, 0x20

    .line 104
    const/16 v3, 0x5f

    .line 106
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x2f

    .line 112
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "device-name"

    .line 118
    invoke-static {v0, v1}, LX/6ej;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6ao;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 127
    const/16 v0, 0x20

    .line 129
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x2f

    .line 135
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "device-model"

    .line 141
    invoke-static {v0, v1}, LX/6ej;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6ao;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 150
    const/16 v0, 0x20

    .line 152
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x2f

    .line 158
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "device-brand"

    .line 164
    invoke-static {v0, v1}, LX/6ej;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6ao;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    const-string v1, "android-target-sdk"

    .line 173
    sget-object v0, LX/6eu;->A00:LX/6eu;

    .line 175
    invoke-static {v0, v1}, LX/6ej;->A00(LX/kG0;Ljava/lang/String;)LX/6ao;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    const-string v1, "android-min-sdk"

    .line 184
    sget-object v0, LX/6ex;->A00:LX/6ex;

    .line 186
    invoke-static {v0, v1}, LX/6ej;->A00(LX/kG0;Ljava/lang/String;)LX/6ao;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    const-string v1, "android-platform"

    .line 195
    sget-object v0, LX/6ey;->A00:LX/6ey;

    .line 197
    invoke-static {v0, v1}, LX/6ej;->A00(LX/kG0;Ljava/lang/String;)LX/6ao;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    const-string v1, "android-installer"

    .line 206
    sget-object v0, LX/6fs;->A00:LX/6fs;

    .line 208
    invoke-static {v0, v1}, LX/6ej;->A00(LX/kG0;Ljava/lang/String;)LX/6ao;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    :try_start_0
    sget-object v0, LX/6hh;->A00:LX/6hh;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    const/4 v1, 0x0

    .line 223
    :goto_0
    if-eqz v1, :cond_0

    .line 225
    const-string v0, "kotlin"

    .line 227
    invoke-static {v0, v1}, LX/6ej;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6ao;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_0
    return-object v2
.end method
