.class public abstract LX/amK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5wv;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "com.bloks.www.instagram.igwb.exp.tcc.settings"

    const v0, 0x7f1311a1

    new-instance v3, LX/Upr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/amK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Upr;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/UqB;->A00:LX/UqB;

    sget-object v1, LX/Uq5;->A00:LX/Uq5;

    sget-object v0, LX/Ups;->A00:LX/Ups;

    filled-new-array {v3, v2, v1, v0}, [LX/amK;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    sput-object v0, LX/amK;->A01:LX/5wv;

    return-void
.end method
