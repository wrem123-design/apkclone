.class public interface abstract LX/mKj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mKj;Ljava/io/File;)LX/E0p;
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/mKj;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract AuK(Landroid/net/Uri;)LX/E0p;
.end method

.method public abstract AuL(Ljava/net/URL;)LX/E0p;
.end method
