.class public final LX/0Jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/0Jp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/0Jp;->A01:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, LX/0Jq;->A01:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p1, LX/0Jp;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    iput-object v0, p0, LX/0Jq;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    iget-object v0, p1, LX/0Jp;->A03:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/0Jq;->A03:Ljava/lang/String;

    .line 15
    iget-object v0, p1, LX/0Jp;->A02:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/0Jq;->A02:Ljava/lang/String;

    .line 19
    iget-boolean v0, p1, LX/0Jp;->A04:Z

    .line 21
    iput-boolean v0, p0, LX/0Jq;->A04:Z

    .line 23
    iget-boolean v0, p1, LX/0Jp;->A05:Z

    .line 25
    iput-boolean v0, p0, LX/0Jq;->A05:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Jq;->A01:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/0Jq;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p4, p0, LX/0Jq;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/0Jq;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/0Jq;->A04:Z

    iput-boolean p6, p0, LX/0Jq;->A05:Z

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/0Jq;
    .locals 3

    .line 0
    const-string v0, "icon"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/0Jp;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "name"

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/0Jp;->A01:Ljava/lang/CharSequence;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v1, v0}, LX/0Jp;->A00(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 28
    const-string/jumbo v0, "uri"

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/0Jp;->A03:Ljava/lang/String;

    .line 37
    const-string v0, "key"

    .line 39
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/0Jp;->A02:Ljava/lang/String;

    .line 45
    const-string v0, "isBot"

    .line 47
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v1, LX/0Jp;->A04:Z

    .line 53
    const-string v0, "isImportant"

    .line 55
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v1, LX/0Jp;->A05:Z

    .line 61
    new-instance v0, LX/0Jq;

    .line 63
    invoke-direct {v0, v1}, LX/0Jq;-><init>(LX/0Jp;)V

    .line 66
    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "name"

    .line 7
    iget-object v0, p0, LX/0Jq;->A01:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, LX/0Jq;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toBundle()Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const-string v0, "icon"

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    const-string/jumbo v1, "uri"

    .line 28
    iget-object v0, p0, LX/0Jq;->A03:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "key"

    .line 35
    iget-object v0, p0, LX/0Jq;->A02:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "isBot"

    .line 42
    iget-boolean v0, p0, LX/0Jq;->A04:Z

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    const-string v1, "isImportant"

    .line 49
    iget-boolean v0, p0, LX/0Jq;->A05:Z

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    return-object v2

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    goto :goto_0
.end method

.method public final A02()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Jq;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, LX/0Jq;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p1, LX/0Jq;

    .line 9
    iget-object v1, p0, LX/0Jq;->A02:Ljava/lang/String;

    .line 11
    iget-object v0, p1, LX/0Jq;->A02:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_3

    .line 15
    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, LX/0Jq;->A01:Ljava/lang/CharSequence;

    .line 19
    const-string v2, "null"

    .line 21
    move-object v1, v2

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_0
    iget-object v0, p1, LX/0Jq;->A01:Ljava/lang/CharSequence;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-static {v1, v2}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v1, p0, LX/0Jq;->A03:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/0Jq;->A03:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-boolean v0, p0, LX/0Jq;->A04:Z

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    iget-boolean v0, p1, LX/0Jq;->A04:Z

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    iget-boolean v0, p0, LX/0Jq;->A05:Z

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v1

    .line 76
    iget-boolean v0, p1, LX/0Jq;->A05:Z

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_2
    return v3

    .line 90
    :cond_3
    invoke-static {v1, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Jq;->A02:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, LX/0Jq;->A01:Ljava/lang/CharSequence;

    .line 11
    iget-object v2, p0, LX/0Jq;->A03:Ljava/lang/String;

    .line 13
    iget-boolean v0, p0, LX/0Jq;->A04:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, p0, LX/0Jq;->A05:Z

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method
