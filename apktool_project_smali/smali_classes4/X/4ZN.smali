.class public final LX/4ZN;
.super LX/GmP;
.source ""


# static fields
.field public static final A00:LX/4ZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ZN;

    invoke-direct {v0}, LX/4ZN;-><init>()V

    sput-object v0, LX/4ZN;->A00:LX/4ZN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/4ZC;->A0C:LX/4ZC;

    invoke-direct {p0, v0}, LX/4Yy;-><init>(LX/4ZC;)V

    return-void
.end method
