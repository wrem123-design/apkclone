.class public final LX/7m2;
.super Ljava/util/HashMap;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, LX/7m2;->$t:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7rV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7rW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/7m2;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, LX/7m2;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/7m2;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/7m2;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/7m2;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/7m2;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3cf5c28f    # 0.03f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3d75c28f    # 0.06f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3e051eb8    # 0.13f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3e23d70a    # 0.16f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3e3851ec    # 0.18f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3e6b851f    # 0.23f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3e851eb8    # 0.26f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3e8f5c29    # 0.28f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3e9eb852    # 0.31f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3eb851ec    # 0.36f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3ec7ae14    # 0.39f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3ed70a3d    # 0.42f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3ee147ae    # 0.44f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3ef0a3d7    # 0.47f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f07ae14    # 0.53f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f0f5c29    # 0.56f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f170a3d    # 0.59f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f1eb852    # 0.62f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f266666    # 0.65f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f2e147b    # 0.68f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f35c28f    # 0.71f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f3d70a4    # 0.74f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f47ae14    # 0.78f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f4f5c29    # 0.81f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f6147ae    # 0.88f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f75c28f    # 0.96f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f851eb8    # 1.04f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f8a3d71    # 1.08f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f90a3d7    # 1.13f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f970a3d    # 1.18f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3f9d70a4    # 1.23f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3fa3d70a    # 1.28f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3fab851f    # 1.34f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3fb47ae1    # 1.41f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3fbd70a4    # 1.48f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3fc7ae14    # 1.56f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3fd33333    # 1.65f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3fe147ae    # 1.76f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3ff1eb85    # 1.89f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x4003d70a    # 2.06f

    invoke-static {v1, p0, v0}, LX/7m2;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x40151eb8    # 2.33f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.wakizashi"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.orca"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.lite"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.rti.fbnsdemo"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.instagram.direct"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.alohaservices.push"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.mlite"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.mlite_debug"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.mlite_inhouse"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.aloha.push"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.whatsapp"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.instagram.lite"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.pages.app"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.workchat"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.adsmanager"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.oculus.facebook"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "com.instagram.barcelona"

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x127

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "com.facebook.katana"

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.facebook.wakizashi"

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "com.facebook.orca"

    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xde

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.lite"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "com.facebook.rti.fbnsdemo"

    invoke-virtual {p0, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.instagram.direct"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.alohaservices.push"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.mlite"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.facebook.mlite_debug"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.facebook.mlite_inhouse"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.facebook.aloha.push"

    invoke-virtual {p0, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.whatsapp"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xdf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.instagram.lite"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.facebook.work"

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.facebook.workdev"

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.facebook.workchat"

    :goto_1
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/7m2;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/7m2;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    iget v0, p0, LX/7m2;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/7m2;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/7m2;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    iget v0, p0, LX/7m2;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/7m2;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    iget v0, p0, LX/7m2;->$t:I

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0

    .line 268435465
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 268435467
    const/4 v1, 0x0

    .line 268435468
    if-eqz v0, :cond_1

    .line 268435470
    instance-of v0, p2, Ljava/lang/Float;

    .line 268435472
    if-eqz v0, :cond_1

    .line 268435474
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435477
    move-result v0

    .line 268435478
    return v0

    .line 268435479
    :cond_1
    return v1
.end method

.method public final bridge size()I
    .locals 1

    iget v0, p0, LX/7m2;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    iget v0, p0, LX/7m2;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
