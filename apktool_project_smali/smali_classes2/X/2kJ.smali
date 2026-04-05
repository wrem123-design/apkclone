.class public abstract LX/2kJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/util/AttributeSet;)LX/2kK;
    .locals 7

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    sget-object v1, LX/2kK;->A09:LX/Cso;

    sget-boolean v0, LX/2kK;->A0E:Z

    invoke-interface {v1, v0}, LX/Cso;->GgJ(Z)Z

    move-result v0

    sput-boolean v0, LX/2kK;->A0E:Z

    sget-object v1, LX/2kK;->A09:LX/Cso;

    sget-boolean v0, LX/2kK;->A0B:Z

    invoke-interface {v1, v0}, LX/Cso;->Gg8(Z)Z

    move-result v0

    sput-boolean v0, LX/2kK;->A0B:Z

    sget-object v1, LX/2kK;->A09:LX/Cso;

    sget-boolean v0, LX/2kK;->A0C:Z

    invoke-interface {v1, v0}, LX/Cso;->GgF(Z)Z

    move-result v0

    sput-boolean v0, LX/2kK;->A0C:Z

    sget-object v1, LX/2kK;->A09:LX/Cso;

    sget-boolean v0, LX/2kK;->A0D:Z

    invoke-interface {v1, v0}, LX/Cso;->GgI(Z)Z

    move-result v0

    sput-boolean v0, LX/2kK;->A0D:Z

    sget-object v1, LX/2kK;->A09:LX/Cso;

    sget-boolean v0, LX/2kK;->A0A:Z

    invoke-interface {v1, v0}, LX/Cso;->Gg2(Z)Z

    move-result v6

    sput-boolean v6, LX/2kK;->A0A:Z

    :goto_0
    sget-boolean v0, LX/2kK;->A0E:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/2kK;->A0B:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    if-nez p1, :cond_3

    sget-boolean v0, LX/2kK;->A0D:Z

    new-instance v1, LX/2kK;

    invoke-direct {v1, p0, v4, v0, v6}, LX/2kK;-><init>(Landroid/content/Context;ZZZ)V

    return-object v1

    :cond_2
    const/4 v6, 0x0

    sput-boolean v2, LX/2kK;->A0E:Z

    sput-boolean v2, LX/2kK;->A0B:Z

    sput-boolean v2, LX/2kK;->A0C:Z

    sput-boolean v2, LX/2kK;->A0D:Z

    sput-boolean v2, LX/2kK;->A0A:Z

    goto :goto_0

    :cond_3
    sget-boolean v5, LX/2kK;->A0D:Z

    new-instance v1, LX/2kK;

    invoke-direct/range {v1 .. v6}, LX/2kK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZZ)V

    return-object v1
.end method
