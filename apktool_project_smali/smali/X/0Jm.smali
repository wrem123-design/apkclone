.class public abstract LX/0Jm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/PersistableBundle;)LX/0Jq;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "name"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v0, "uri"

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const-string v0, "key"

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, "isBot"

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result v5

    .line 26
    const-string v0, "isImportant"

    .line 28
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    new-instance v0, LX/0Jq;

    .line 34
    invoke-direct/range {v0 .. v6}, LX/0Jq;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    return-object v0
.end method
