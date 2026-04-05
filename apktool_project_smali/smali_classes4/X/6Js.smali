.class public abstract LX/6Js;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Jt;

.field public static final A01:LX/6Jt;

.field public static final A02:LX/6Jt;

.field public static final A03:LX/6Jt;

.field public static final A04:LX/6Jt;

.field public static final A05:LX/6Jt;

.field public static final A06:LX/6Jt;

.field public static final A07:LX/6Jt;

.field public static final A08:LX/6Ju;

.field public static final A09:LX/6Ju;

.field public static final A0A:LX/6Ju;

.field public static final A0B:LX/6Ju;

.field public static final A0C:LX/6Ju;

.field public static final A0D:LX/6Ju;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v3, LX/6Jt;

    invoke-direct {v3}, LX/BDm;-><init>()V

    sput-object v3, LX/6Js;->A04:LX/6Jt;

    const-string v8, "prefs/"

    invoke-virtual {v3, v8}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    check-cast v0, LX/6Jt;

    sput-object v0, LX/6Js;->A03:LX/6Jt;

    const-string v7, "settings/"

    invoke-virtual {v3, v7}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    check-cast v0, LX/6Jt;

    sput-object v0, LX/6Js;->A05:LX/6Jt;

    const-string v6, "config/"

    invoke-virtual {v3, v6}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    check-cast v0, LX/6Jt;

    sput-object v0, LX/6Js;->A00:LX/6Jt;

    const-string v5, "shared/"

    invoke-virtual {v3, v5}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    check-cast v0, LX/6Jt;

    sput-object v0, LX/6Js;->A06:LX/6Jt;

    const-string v0, "shortcut/"

    invoke-virtual {v3, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    check-cast v0, LX/6Jt;

    sput-object v0, LX/6Js;->A07:LX/6Jt;

    const/4 v4, 0x0

    new-instance v2, LX/6Ju;

    invoke-direct {v2}, LX/BDm;-><init>()V

    iput-boolean v4, v2, LX/6Ju;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/6Js;->A0B:LX/6Ju;

    new-instance v1, LX/6Ju;

    invoke-direct {v1, v2, v8}, LX/BDm;-><init>(LX/BDm;Ljava/lang/String;)V

    iput-boolean v4, v1, LX/6Ju;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/6Js;->A0A:LX/6Ju;

    iget-boolean v0, v2, LX/6Ju;->A00:Z

    new-instance v1, LX/6Ju;

    invoke-direct {v1, v2, v7}, LX/BDm;-><init>(LX/BDm;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/6Ju;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/6Js;->A0C:LX/6Ju;

    iget-boolean v0, v2, LX/6Ju;->A00:Z

    new-instance v1, LX/6Ju;

    invoke-direct {v1, v2, v6}, LX/BDm;-><init>(LX/BDm;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/6Ju;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/6Js;->A09:LX/6Ju;

    iget-boolean v0, v2, LX/6Ju;->A00:Z

    new-instance v1, LX/6Ju;

    invoke-direct {v1, v2, v5}, LX/BDm;-><init>(LX/BDm;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/6Ju;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/6Js;->A0D:LX/6Ju;

    const-string v0, "dash/"

    invoke-virtual {v3, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    check-cast v0, LX/6Jt;

    sput-object v0, LX/6Js;->A01:LX/6Jt;

    const-string v1, "fb_android/"

    invoke-virtual {v3, v1}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    check-cast v0, LX/6Jt;

    sput-object v0, LX/6Js;->A02:LX/6Jt;

    invoke-virtual {v2, v1}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v0

    sput-object v0, LX/6Js;->A08:LX/6Ju;

    return-void
.end method
