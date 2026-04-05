.class public final LX/0ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/03y;

.field public final A02:LX/0Qq;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/03y;LX/0Qq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0ah;->A00:Landroid/app/Application;

    .line 5
    iput-object p3, p0, LX/0ah;->A02:LX/0Qq;

    .line 7
    iput-object p2, p0, LX/0ah;->A01:LX/03y;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic Bt6()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic C5x()LX/0nh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CHY()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A0V:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/08l;

    .line 3
    invoke-direct {v4, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, LX/0in;->A02()Ljava/util/HashMap;

    .line 9
    move-result-object v5

    .line 10
    const-string v0, "fb.report_source"

    .line 12
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    sget-object v0, LX/0Kl;->A9t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 26
    invoke-virtual {v4, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 29
    invoke-static {v5}, LX/0in;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    sget-object v0, LX/0Kl;->A9v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 41
    invoke-virtual {v4, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_0
    const-string v0, "fb.testing.build_target"

    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    sget-object v0, LX/0Kl;->A7x:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 60
    invoke-virtual {v4, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 63
    :cond_1
    const-string v0, "ig.ig_server_rev_hash"

    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    sget-object v0, LX/0Kl;->A6c:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 79
    invoke-virtual {v4, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 82
    :cond_2
    const-string v0, "fb.fury_stacktraces_filename"

    .line 84
    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, LX/0ah;->A00:Landroid/app/Application;

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 99
    move-result-object v0

    .line 100
    sget-object v2, LX/0Ac;->A06:LX/0Ac;

    .line 102
    new-instance v1, Ljava/io/File;

    .line 104
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 109
    invoke-virtual {v4, v2, v0, v1}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 112
    :cond_3
    iget-object v1, p0, LX/0ah;->A01:LX/03y;

    .line 114
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 116
    invoke-virtual {v1, v4, v0, p0}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 119
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 121
    invoke-virtual {v1, v4, v0, p0}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v0, p0, LX/0ah;->A02:LX/0Qq;

    .line 127
    iget-object v1, v0, LX/0Qq;->A05:Ljava/io/File;

    .line 129
    const-string/jumbo v0, "report_source"

    .line 132
    new-instance v3, Ljava/io/File;

    .line 134
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    sget-object v2, LX/0Ac;->A0A:LX/0Ac;

    .line 139
    const-string/jumbo v0, "report_source_ref.txt"

    .line 142
    new-instance v1, Ljava/io/File;

    .line 144
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 149
    invoke-virtual {v4, v2, v0, v1}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 152
    goto :goto_0
.end method
