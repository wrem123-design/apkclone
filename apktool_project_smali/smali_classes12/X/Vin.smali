.class public final LX/Vin;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/MEP;


# direct methods
.method public constructor <init>(LX/MEP;J)V
    .locals 3

    const-string v0, "monitoring"

    iput-object p1, p0, LX/Vin;->A01:LX/MEP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6a9;->A05(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/6a9;->A08(Z)V

    iput-wide p2, p0, LX/Vin;->A00:J

    return-void
.end method

.method public static final A00(LX/Vin;)V
    .locals 5

    iget-object v0, p0, LX/Vin;->A01:LX/MEP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/MEP;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v4, "monitoring"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
