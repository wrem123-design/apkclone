.class public abstract LX/MiI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, LX/PAP;->A00:LX/PAP;

    sget-object v1, LX/PAO;->A00:LX/PAO;

    sget-object v2, LX/P3A;->A00:LX/P3A;

    sget-object v3, LX/P4A;->A00:LX/P4A;

    sget-object v4, LX/PA4;->A00:LX/PA4;

    sget-object v5, LX/P2z;->A00:LX/P2z;

    sget-object v6, LX/P1A;->A00:LX/P1A;

    sget-object v7, LX/P0z;->A00:LX/P0z;

    filled-new-array/range {v0 .. v7}, [LX/Tcd;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/MiI;->A00:Ljava/util/List;

    return-void
.end method
