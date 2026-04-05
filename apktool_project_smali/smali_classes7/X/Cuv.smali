.class public final LX/Cuv;
.super LX/Euw;
.source ""


# static fields
.field public static final A00:LX/Cuv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cuv;

    invoke-direct {v0}, LX/Cuv;-><init>()V

    sput-object v0, LX/Cuv;->A00:LX/Cuv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3eb

    invoke-direct {p0, v0}, LX/Euw;-><init>(I)V

    return-void
.end method
