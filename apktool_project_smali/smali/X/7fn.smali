.class public final LX/7fn;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static A01:I = 0x1

.field public static A02:Z

.field public static A03:Z


# instance fields
.field public final A00:LX/C3F;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/1tx;->A00()LX/1tx;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, p1}, LX/1tx;->A02(Landroid/content/Context;)LX/3sw;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, LX/7fn;->A00:LX/C3F;

    .line 23
    return-void
.end method

.method public static final synthetic A00(LX/7fn;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/7fn;

    .line 10
    if-nez v0, :cond_1

    .line 12
    instance-of v0, v1, LX/KTx;

    .line 14
    if-nez v0, :cond_1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 21
    :cond_0
    new-instance v0, LX/7fn;

    .line 23
    invoke-direct {v0, v1}, LX/7fn;-><init>(Landroid/content/Context;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v1
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fn;->A00:LX/C3F;

    .line 2
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "layout_inflater"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    new-instance v3, LX/3br;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 27
    sget-object v0, LX/2le;->A02:LX/2lf;

    .line 29
    iget-object v0, v0, LX/2lf;->A04:LX/LEL;

    .line 31
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v9

    .line 41
    sget-boolean v0, LX/7fn;->A03:Z

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroid/view/LayoutInflater;

    .line 49
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, LX/KTx;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v6, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 59
    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 62
    check-cast v6, Landroid/view/LayoutInflater;

    .line 64
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroid/view/LayoutInflater;

    .line 68
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 75
    sget-boolean v10, LX/7fn;->A02:Z

    .line 77
    sget v8, LX/7fn;->A01:I

    .line 79
    const/16 v0, 0x24

    .line 81
    new-instance v7, LX/78B;

    .line 83
    invoke-direct {v7, v3, v0}, LX/78B;-><init>(Ljava/lang/Object;I)V

    .line 86
    new-instance v4, LX/9tV;

    .line 88
    invoke-direct/range {v4 .. v10}, LX/9tV;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/LEL;IZZ)V

    .line 91
    :goto_0
    iput-object v4, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 93
    :cond_0
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroid/view/LayoutInflater;

    .line 97
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, LX/7fn;

    .line 103
    if-nez v0, :cond_1

    .line 105
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, Landroid/view/LayoutInflater;

    .line 109
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, LX/KTx;

    .line 115
    if-nez v0, :cond_1

    .line 117
    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 119
    check-cast v2, Landroid/view/LayoutInflater;

    .line 121
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 128
    new-instance v0, LX/7fn;

    .line 130
    invoke-direct {v0, v1}, LX/7fn;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 139
    :cond_1
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 141
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 144
    return-object v0

    .line 145
    :cond_2
    if-eqz v9, :cond_0

    .line 147
    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 149
    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 152
    check-cast v2, Landroid/view/LayoutInflater;

    .line 154
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, Landroid/view/LayoutInflater;

    .line 158
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 165
    const/4 v0, 0x1

    .line 166
    new-instance v4, LX/8w0;

    .line 168
    invoke-direct {v4, v1, v2, v0, v0}, LX/8w0;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ZZ)V

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    iget-object v1, p0, LX/7fn;->A00:LX/C3F;

    .line 174
    new-instance v0, LX/0JO;

    .line 176
    invoke-direct {v0, p0, p1}, LX/0JO;-><init>(LX/7fn;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v0}, LX/3rw;->A0X(LX/LEL;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
