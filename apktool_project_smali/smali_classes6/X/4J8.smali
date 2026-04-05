.class public final LX/4J8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4J8;


# instance fields
.field public final A00:LX/09k;

.field public final A01:LX/Dkt;

.field public final A02:LX/09k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4J8;

    invoke-direct {v0}, LX/4J8;-><init>()V

    sput-object v0, LX/4J8;->A03:LX/4J8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Dkt;->A00:LX/Dkt;

    iput-object v0, p0, LX/4J8;->A01:LX/Dkt;

    const/4 v1, 0x0

    new-instance v0, LX/09k;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/4J8;->A00:LX/09k;

    new-instance v0, LX/09k;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/4J8;->A02:LX/09k;

    return-void
.end method
