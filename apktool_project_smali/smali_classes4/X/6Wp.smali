.class public final LX/6Wp;
.super LX/CT7;
.source ""


# static fields
.field public static final A00:LX/6Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Wp;

    invoke-direct {v0}, LX/6Wp;-><init>()V

    sput-object v0, LX/6Wp;->A00:LX/6Wp;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "ACDC"

    const/16 v1, 0x190

    sget-object v0, LX/00j;->A00:LX/00j;

    invoke-direct {p0, v0, v2, v1}, LX/CT7;-><init>(LX/1dh;Ljava/lang/String;I)V

    return-void
.end method
