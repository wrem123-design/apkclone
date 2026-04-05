.class public final LX/8AZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "The media scanner functionality is no longer maintained. Crashes and performance issues will not receive any improvements."
.end annotation


# instance fields
.field public A00:LX/b7l;

.field public final A01:LX/2hf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/2hf;

    .line 9
    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    .line 12
    iput-object v0, p0, LX/8AZ;->A01:LX/2hf;

    .line 14
    return-void
.end method

.method public static synthetic A00(LX/mmB;LX/8AZ;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v7, LX/OR0;

    .line 3
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, v7, LX/OR0;->A00:Z

    .line 8
    iput-boolean v0, v7, LX/OR0;->A01:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 13
    iget-object v1, p1, LX/8AZ;->A00:LX/b7l;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/b7l;->A02(LX/b7l;LX/mmB;)V

    .line 21
    :cond_0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 23
    invoke-virtual {v0, p1}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    .line 26
    move-result-object v4

    .line 27
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 33
    if-eqz v4, :cond_1

    .line 35
    invoke-static {v4}, LX/AA6;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 41
    if-ne v1, v0, :cond_2

    .line 43
    invoke-static {}, LX/8tR;->A00()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    iget-boolean v0, v7, LX/OR0;->A00:Z

    .line 51
    if-eqz v0, :cond_2

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    new-instance v5, LX/0eW;

    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, LX/6fz;

    .line 61
    invoke-direct {v0}, LX/6fz;-><init>()V

    .line 64
    new-instance v3, LX/Tl3;

    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v0, v3, LX/Tl3;->A01:LX/6fz;

    .line 71
    const-wide/16 v0, -0x1

    .line 73
    iput-wide v0, v3, LX/Tl3;->A00:J

    .line 75
    const/4 v0, 0x0

    .line 76
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 78
    sget-object v2, LX/1xu;->A00:LX/1xu;

    .line 80
    const/16 v0, 0x1aa

    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-virtual {v2, v0, v1}, LX/1G9;->A03(II)LX/1yv;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 94
    new-instance v6, LX/b7l;

    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v4, v6, LX/b7l;->A09:Lcom/instagram/common/session/UserSession;

    .line 101
    iput-object v5, v6, LX/b7l;->A0E:LX/0eW;

    .line 103
    iput-object v3, v6, LX/b7l;->A0D:LX/Tl3;

    .line 105
    iput-object v0, v6, LX/b7l;->A0I:LX/jAX;

    .line 107
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 109
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v6, LX/b7l;->A06:Landroid/content/Context;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iput-object v0, v6, LX/b7l;->A0H:Ljava/util/ArrayList;

    .line 122
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 124
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 127
    iput-object v0, v6, LX/b7l;->A08:Landroid/graphics/BitmapFactory$Options;

    .line 129
    sget-object v0, LX/Yjq;->A04:LX/Bbi;

    .line 131
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Yjq;

    .line 137
    iput-object v0, v6, LX/b7l;->A0G:LX/Yjq;

    .line 139
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 141
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/BUF;->A0d()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 151
    const/16 v0, 0x13

    .line 153
    new-instance v1, LX/C2B;

    .line 155
    invoke-direct {v1, v0}, LX/C2B;-><init>(I)V

    .line 158
    const-class v0, LX/WoQ;

    .line 160
    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/WoQ;

    .line 166
    iput-object v0, v6, LX/b7l;->A0F:LX/WoQ;

    .line 168
    :cond_3
    new-instance v0, LX/Bys;

    .line 170
    invoke-direct {v0, v4}, LX/Bys;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 173
    iput-object v0, v6, LX/b7l;->A0C:LX/Bys;

    .line 175
    iget-object v3, v6, LX/b7l;->A0H:Ljava/util/ArrayList;

    .line 177
    iget-object v2, v6, LX/b7l;->A06:Landroid/content/Context;

    .line 179
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 182
    new-instance v1, LX/blP;

    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object v2, v1, LX/blP;->A01:Landroid/content/Context;

    .line 189
    new-instance v0, Landroid/location/Geocoder;

    .line 191
    invoke-direct {v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 194
    iput-object v0, v1, LX/blP;->A02:Landroid/location/Geocoder;

    .line 196
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 203
    iput-object v0, v1, LX/blP;->A00:Landroid/content/ContentResolver;

    .line 205
    const/4 v0, 0x0

    .line 206
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 208
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v1, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Gex;

    .line 213
    iget-object v0, v6, LX/b7l;->A09:Lcom/instagram/common/session/UserSession;

    .line 215
    invoke-virtual {v1, v0}, LX/Gex;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    .line 218
    move-result-object v2

    .line 219
    const/4 v1, 0x6

    .line 220
    new-instance v0, LX/CX8;

    .line 222
    invoke-direct {v0, v6, v1}, LX/CX8;-><init>(Ljava/lang/Object;I)V

    .line 225
    invoke-virtual {v2, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    .line 228
    const/4 v0, 0x0

    .line 229
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 231
    iput-object v6, p1, LX/8AZ;->A00:LX/b7l;

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    move-result-wide v2

    .line 237
    const/16 v1, 0x3c

    .line 239
    invoke-static {v4}, LX/0eW;->A00(Lcom/instagram/common/session/UserSession;)I

    .line 242
    move-result v0

    .line 243
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 246
    move-result v0

    .line 247
    int-to-long v4, v0

    .line 248
    const-wide/32 v0, 0x5265c00

    .line 251
    mul-long/2addr v4, v0

    .line 252
    sub-long/2addr v2, v4

    .line 253
    const-wide/16 v0, 0x3e8

    .line 255
    div-long/2addr v2, v0

    .line 256
    long-to-int v0, v2

    .line 257
    iput v0, v6, LX/b7l;->A03:I

    .line 259
    new-instance v2, LX/3br;

    .line 261
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 264
    iget-object v1, p1, LX/8AZ;->A01:LX/2hf;

    .line 266
    new-instance v0, LX/RQZ;

    .line 268
    invoke-direct {v0, v6, v7, p0, v2}, LX/RQZ;-><init>(LX/b7l;LX/OR0;LX/mmB;LX/3br;)V

    .line 271
    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    .line 274
    return-void
.end method
