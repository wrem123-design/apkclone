.class public final LX/Ndr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ndr;->A01:Ljava/util/List;

    iput-object p1, p0, LX/Ndr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V
    .locals 2

    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Ndr;

    invoke-direct {v0, v1, p2}, LX/Ndr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method
