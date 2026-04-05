.class public abstract LX/0lt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Application;)LX/0lv;
    .locals 1

    .line 0
    sget-object v0, LX/0lv;->A01:LX/0lv;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/0lv;

    .line 6
    invoke-direct {v0, p0}, LX/0lv;-><init>(Landroid/app/Application;)V

    .line 9
    sput-object v0, LX/0lv;->A01:LX/0lv;

    .line 11
    :cond_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method
