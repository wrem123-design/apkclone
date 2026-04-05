.class public abstract LX/7cH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Atl;

.field public static final A01:LX/Atl;

.field public static final A02:LX/Atl;

.field public static final A03:LX/Atl;

.field public static final A04:LX/Atl;

.field public static final A05:LX/Atl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/7cI;

    invoke-direct {v0, v1, v3}, LX/7cI;-><init>(LX/A4R;Z)V

    sput-object v0, LX/7cH;->A04:LX/Atl;

    const/4 v2, 0x1

    new-instance v0, LX/7cI;

    invoke-direct {v0, v1, v2}, LX/7cI;-><init>(LX/A4R;Z)V

    sput-object v0, LX/7cH;->A05:LX/Atl;

    sget-object v1, LX/7cJ;->A00:LX/7cJ;

    new-instance v0, LX/7cI;

    invoke-direct {v0, v1, v3}, LX/7cI;-><init>(LX/A4R;Z)V

    sput-object v0, LX/7cH;->A01:LX/Atl;

    new-instance v0, LX/7cI;

    invoke-direct {v0, v1, v2}, LX/7cI;-><init>(LX/A4R;Z)V

    sput-object v0, LX/7cH;->A02:LX/Atl;

    sget-object v1, LX/7cK;->A00:LX/7cK;

    new-instance v0, LX/7cI;

    invoke-direct {v0, v1, v3}, LX/7cI;-><init>(LX/A4R;Z)V

    sput-object v0, LX/7cH;->A00:LX/Atl;

    sget-object v0, LX/7cL;->A00:LX/7cL;

    sput-object v0, LX/7cH;->A03:LX/Atl;

    return-void
.end method
