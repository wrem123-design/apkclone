.class public abstract LX/aLh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ync;

.field public static final A01:LX/SG1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/SG1;

    invoke-direct {v2, v0}, LX/aQU;-><init>(Z)V

    sput-object v2, LX/aLh;->A01:LX/SG1;

    sget-object v1, LX/SG2;->A00:LX/SG2;

    new-instance v0, LX/Ync;

    invoke-direct {v0, v1, v2, v2}, LX/Ync;-><init>(LX/aQU;LX/aQU;LX/aQU;)V

    sput-object v0, LX/aLh;->A00:LX/Ync;

    return-void
.end method
