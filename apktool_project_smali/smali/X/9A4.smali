.class public final LX/9A4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "(\\d+)"

    .line 2
    new-instance v0, LX/1oq;

    .line 4
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/9A4;->A00:LX/1oq;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/9ig;LX/9ig;LX/2nh;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v3, p1, LX/9ig;->A04:Z

    .line 2
    if-eqz v3, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const/16 v0, 0x24

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, LX/9ig;->A0P()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 27
    return-object v5

    .line 28
    :cond_0
    invoke-virtual {p1}, LX/9ig;->A0P()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, LX/2nh;->A0B()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v0, 0x2c

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    iget-object v0, p2, LX/2nh;->A03:LX/9aQ;

    .line 66
    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p2}, LX/2nh;->A05()LX/9aQ;

    .line 71
    move-result-object v0

    .line 72
    :cond_2
    if-eqz v3, :cond_6

    .line 74
    iget-object v1, v0, LX/9aQ;->manualKeysCounter:Ljava/util/Map;

    .line 76
    if-nez v1, :cond_3

    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 80
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 83
    iput-object v1, v0, LX/9aQ;->manualKeysCounter:Ljava/util/Map;

    .line 85
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v3

    .line 97
    :goto_1
    add-int/lit8 v0, v3, 0x1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    if-eqz v3, :cond_4

    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 115
    invoke-static {p1, v0}, LX/9A4;->A01(LX/9ig;Ljava/lang/String;)V

    .line 118
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 119
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 122
    if-nez v3, :cond_7

    .line 124
    return-object v4

    .line 125
    :cond_5
    const/4 v3, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v3, 0x0

    .line 128
    iget-object v1, v0, LX/9aQ;->A07:LX/Bbi;

    .line 130
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/util/SparseIntArray;

    .line 136
    iget v2, p1, LX/9ig;->A05:I

    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 141
    move-result v3

    .line 142
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/util/SparseIntArray;

    .line 148
    add-int/lit8 v0, v3, 0x1

    .line 150
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    const/16 v0, 0x21

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public static final A01(LX/9ig;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "The manual key "

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " you are setting on this "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, LX/9ig;->A0O()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ComponentKeyUtils:DuplicateManualKey"

    .line 38
    invoke-static {v2, v0, v1}, LX/017;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method
