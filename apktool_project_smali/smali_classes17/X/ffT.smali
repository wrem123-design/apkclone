.class public final LX/ffT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ksE;


# instance fields
.field public final synthetic A00:LX/Rq8;


# direct methods
.method public constructor <init>(LX/Rq8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ffT;->A00:LX/Rq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AyD()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, LX/ffT;->A00:LX/Rq8;

    iget-object v0, v0, LX/Rq8;->A00:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
