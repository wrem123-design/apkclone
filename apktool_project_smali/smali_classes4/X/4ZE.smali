.class public final LX/4ZE;
.super LX/GmP;
.source ""


# static fields
.field public static final A00:LX/4ZF;

.field public static final A01:LX/4ZE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ZE;

    invoke-direct {v0}, LX/4ZE;-><init>()V

    sput-object v0, LX/4ZE;->A01:LX/4ZE;

    new-instance v0, LX/4ZF;

    invoke-direct {v0}, LX/21F;-><init>()V

    sput-object v0, LX/4ZE;->A00:LX/4ZF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/4ZC;->A0d:LX/4ZC;

    invoke-direct {p0, v0}, LX/4Yy;-><init>(LX/4ZC;)V

    return-void
.end method
